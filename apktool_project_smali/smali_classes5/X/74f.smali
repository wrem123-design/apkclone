.class public final LX/74f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeS;


# instance fields
.field public final synthetic A00:LX/74e;


# direct methods
.method public constructor <init>(LX/74e;)V
    .locals 0

    iput-object p1, p0, LX/74f;->A00:LX/74e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS1(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, LX/74f;->A00:LX/74e;

    invoke-virtual {v0}, LX/74e;->A02()V

    iget-object v1, v0, LX/74e;->A07:LX/6IM;

    iget-object v5, v0, LX/74e;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v1 .. v8}, LX/6IM;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FS5()V
    .locals 1

    iget-object v0, p0, LX/74f;->A00:LX/74e;

    iget-object v0, v0, LX/74e;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method
