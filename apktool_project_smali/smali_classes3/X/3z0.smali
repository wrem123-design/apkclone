.class public final LX/3z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAA;


# static fields
.field public static final A00:LX/3z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3z0;

    invoke-direct {v0}, LX/3z0;-><init>()V

    sput-object v0, LX/3z0;->A00:LX/3z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aye(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/Tzp;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, p4, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0r:LX/8vg;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8vg;->A12:LX/8vg;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8vg;->A2B:LX/8vg;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0kX;->A0o:Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p2, p3, p4, p5}, LX/4BY;->A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;

    move-result-object v0

    invoke-static {p1, p2, v0, p3, p4}, LX/771;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Xj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/9ks;->A0u:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "Got a voice reply type without voice media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
