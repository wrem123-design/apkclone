.class public final LX/9OH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lql;


# static fields
.field public static final A01:LX/9OJ;


# instance fields
.field public final A00:Landroid/view/Window;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9OJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9OH;->A01:LX/9OJ;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OH;->A00:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final Ct9(LX/9NF;)LX/9PZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic GND(LX/9Tg;Ljava/lang/Object;Ljava/util/Map;)LX/9Ov;
    .locals 3

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    sget-object v2, LX/9OH;->A01:LX/9OJ;

    iget-object v0, p0, LX/9OH;->A00:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9OJ;->A02(Landroid/content/Context;LX/0Vh;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    new-instance v1, LX/H2T;

    invoke-direct {v1, v0}, LX/H2T;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/9Ov;

    invoke-direct {v0, v1, p2}, LX/9Ov;-><init>(LX/Lqk;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method
