.class public final LX/ibm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/ibm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ibm;

    invoke-direct {v0}, LX/ibm;-><init>()V

    sput-object v0, LX/ibm;->A00:LX/ibm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0RF;->A00:LX/0RF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0RF;->A03()LX/mpb;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
