.class public final LX/hup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kC7;


# static fields
.field public static final A00:LX/hup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hup;

    invoke-direct {v0}, LX/hup;-><init>()V

    sput-object v0, LX/hup;->A00:LX/hup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXl(LX/dmi;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/dmi;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Y0K;

    iget-object v0, v0, LX/Y0K;->A01:Lcom/facebook/react/runtime/ReactInstance;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
