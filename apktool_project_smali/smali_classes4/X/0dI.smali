.class public final LX/0dI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/0dI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0dI;->A00:LX/0dI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Lzi;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v1, LX/BGm;

    invoke-direct {v1, p0, v0}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0f1;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lzi;

    return-object v0
.end method
