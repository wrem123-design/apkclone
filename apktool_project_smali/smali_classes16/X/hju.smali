.class public final LX/hju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;


# instance fields
.field public final synthetic A00:LX/RP8;


# direct methods
.method public constructor <init>(LX/RP8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hju;->A00:LX/RP8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESA(LX/Bbz;)V
    .locals 2

    iget v0, p1, LX/Bbz;->A01:I

    iget-object v1, p0, LX/hju;->A00:LX/RP8;

    invoke-static {v0}, LX/dfR;->A00(I)I

    move-result v0

    iput v0, v1, LX/RO9;->A00:I

    iget-object v1, v1, LX/RO9;->A01:LX/EMl;

    iget-object v0, v1, LX/EMl;->A00:Ljava/util/List;

    invoke-static {v0}, LX/ezz;->A08(Ljava/util/List;)V

    iget-object v0, v1, LX/EMl;->A00:Ljava/util/List;

    invoke-static {v0}, LX/ezz;->A07(Ljava/util/List;)V

    return-void
.end method

.method public final ESW(LX/Bbz;)V
    .locals 1

    iget-object v0, p0, LX/hju;->A00:LX/RP8;

    iget-object v0, v0, LX/RO9;->A01:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-static {v0}, LX/ezz;->A07(Ljava/util/List;)V

    return-void
.end method

.method public final ESc(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/hju;->A00:LX/RP8;

    iget-object v0, v0, LX/RO9;->A01:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/ezz;->A06(Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method public final ESf(LX/CPM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/hju;->A00:LX/RP8;

    iget-object v0, v0, LX/RO9;->A01:LX/EMl;

    iget-object v1, v0, LX/EMl;->A00:Ljava/util/List;

    iget-object v0, p1, LX/CPM;->A0A:LX/LkH;

    invoke-static {v0, p2, p3, v1}, LX/ezz;->A03(LX/LkH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final EWs()V
    .locals 0

    return-void
.end method

.method public final EWu(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
