.class public final LX/5eg;
.super LX/BKW;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This should be retained for a while to support any pending persisted mutations."
.end annotation


# static fields
.field public static final A02:LX/mQl;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2a

    .line 2
    new-instance v0, LX/245;

    .line 4
    invoke-direct {v0, v1}, LX/245;-><init>(I)V

    .line 7
    sput-object v0, LX/5eg;->A02:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 5
    iput-object v0, p0, LX/5eg;->A01:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "forward_music_message"

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5eg;->A01:Ljava/util/List;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    sget-object v0, LX/8vg;->A1K:LX/8vg;

    .line 2
    return-object v0
.end method
