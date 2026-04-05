.class public final LX/mf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/mf6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mf6;

    invoke-direct {v0}, LX/mf6;-><init>()V

    sput-object v0, LX/mf6;->A00:LX/mf6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/75g;->A01:LX/LgJ;

    if-eqz v1, :cond_0

    sget-object v0, LX/75g;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/LgJ;->F5l(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
