.class public final LX/B0D;
.super LX/HwZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/HwZ;-><init>()V

    iput-object p2, p0, LX/B0D;->A00:Ljava/lang/Integer;

    iput-object p1, p0, LX/B0D;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/B0D;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B0D;->A01:Ljava/lang/String;

    return-object v0
.end method
