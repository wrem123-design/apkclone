.class public final LX/2x4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;

.field public final A01:LX/ldU;

.field public final A02:LX/KZN;

.field public final A03:LX/KZN;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ldU;LX/KZN;LX/KZN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2x4;->A03:LX/KZN;

    iput-object p3, p0, LX/2x4;->A01:LX/ldU;

    iput-object p5, p0, LX/2x4;->A02:LX/KZN;

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/2x4;->A00:LX/2gh;

    return-void
.end method
