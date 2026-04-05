.class public final LX/XyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnj;


# static fields
.field public static final A00:LX/XyO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XyO;

    invoke-direct {v0}, LX/XyO;-><init>()V

    sput-object v0, LX/XyO;->A00:LX/XyO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C2s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/D6F;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
