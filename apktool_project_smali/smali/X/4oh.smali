.class public final LX/4oh;
.super LX/BKW;
.source ""

# interfaces
.implements LX/Jav;


# static fields
.field public static final A01:LX/mQl;


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1b

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/4oh;->A01:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_standard_dxma"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v1, v1, v0}, LX/8l4;->A0I(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;I)LX/0lO;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A12:LX/8vg;

    .line 2
    return-object v0
.end method

.method public final D5h()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4oh;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "key"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
