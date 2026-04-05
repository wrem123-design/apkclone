.class public abstract LX/KSw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:I

.field public A01:LX/FMx;

.field public A02:LX/ncn;

.field public A03:LX/LKc;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/ncn;


# direct methods
.method public constructor <init>(LX/ncn;LX/LKc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KSw;->A07:LX/ncn;

    iput-object p2, p0, LX/KSw;->A03:LX/LKc;

    iput-object p1, p0, LX/KSw;->A02:LX/ncn;

    check-cast p1, LX/ARc;

    iget-object v0, p1, LX/ARc;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/KSw;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ARc;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/KSw;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/ARc;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/KSw;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/ARc;->A00:LX/FMx;

    iput-object v0, p0, LX/KSw;->A01:LX/FMx;

    const/4 v0, -0x1

    iput v0, p0, LX/KSw;->A00:I

    return-void
.end method


# virtual methods
.method public final Dar(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/KSw;->A07:LX/ncn;

    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.model.MediaKitSectionModel<*>"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/KSw;

    iget-object v0, p1, LX/KSw;->A07:LX/ncn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/KSw;->A05:Ljava/lang/String;

    return-object v0
.end method
