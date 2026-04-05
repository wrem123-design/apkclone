.class public final LX/ALd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnk;


# static fields
.field public static final A00:LX/ALd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ALd;

    invoke-direct {v0}, LX/ALd;-><init>()V

    sput-object v0, LX/ALd;->A00:LX/ALd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ajz(Landroid/content/Context;LX/AHT;LX/2Is;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    move-object v3, p5

    check-cast v3, LX/D6F;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/nvb;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/nvb;

    invoke-interface {v0}, LX/nvb;->DYr()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v1 .. v8}, LX/1QW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D6F;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/2ca;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v4, p3, LX/2Is;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, p3, LX/2Is;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1QX;

    invoke-direct {v0, v1, v6}, LX/1QX;-><init>(Landroid/util/Pair;Z)V

    new-instance v1, LX/6hc;

    invoke-direct {v1, v5, v0}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    new-instance v0, LX/2dC;

    invoke-direct {v0, v1, v4, v2}, LX/2dC;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
