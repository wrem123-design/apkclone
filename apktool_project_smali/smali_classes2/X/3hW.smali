.class public final LX/3hW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/3hW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3hW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3hW;->A00:LX/3hW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/myb;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/9dx;

    invoke-direct {v1, p0, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3hX;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/myb;

    return-object v0
.end method
