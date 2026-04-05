.class public final LX/WoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AF0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/CCm;)V
    .locals 2

    const/4 v0, 0x0

    .line 272591743
    iput v0, p0, LX/WoZ;->$t:I

    .line 272591744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272591745
    invoke-virtual {p1}, LX/CCm;->Ay1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WoZ;->A01:Ljava/lang/String;

    .line 272591746
    iget-object v1, p1, LX/CCm;->A04:LX/5dC;

    .line 272591747
    iget-boolean v0, v1, LX/5dC;->A1Q:Z

    .line 272591748
    iput-boolean v0, p0, LX/WoZ;->A03:Z

    .line 272591749
    iget-object v0, v1, LX/5dC;->A0f:Ljava/lang/String;

    .line 272591750
    iput-object v0, p0, LX/WoZ;->A00:Ljava/lang/String;

    .line 272591751
    iget-object v0, v1, LX/5dC;->A0x:Ljava/lang/String;

    .line 272591752
    iput-object v0, p0, LX/WoZ;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/XIA;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LX/WoZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/XIA;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/WoZ;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/XIA;->A00:LX/OMU;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/OMU;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/WoZ;->A03:Z

    iget-object v0, v3, LX/OMU;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/WoZ;->A00:Ljava/lang/String;

    iput-object v2, p0, LX/WoZ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WoZ;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D9N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WoZ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WoZ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DqK()Z
    .locals 1

    iget-boolean v0, p0, LX/WoZ;->A03:Z

    return v0
.end method
