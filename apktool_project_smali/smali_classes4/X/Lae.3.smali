.class public final LX/Lae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/AFN;

.field public final synthetic A04:LX/Lwk;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/AFN;LX/Lwk;IIZ)V
    .locals 0

    iput-object p2, p0, LX/Lae;->A03:LX/AFN;

    iput-object p3, p0, LX/Lae;->A04:LX/Lwk;

    iput-object p1, p0, LX/Lae;->A02:Lcom/instagram/model/reels/ReelItem;

    iput p4, p0, LX/Lae;->A00:I

    iput-boolean p6, p0, LX/Lae;->A05:Z

    iput p5, p0, LX/Lae;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/Lae;->A03:LX/AFN;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AFN;->Ga7(Ljava/lang/String;)V

    iget-object v3, p0, LX/Lae;->A04:LX/Lwk;

    iget-object v2, p0, LX/Lae;->A02:Lcom/instagram/model/reels/ReelItem;

    iget v4, p0, LX/Lae;->A00:I

    iget-boolean v6, p0, LX/Lae;->A05:Z

    iget v5, p0, LX/Lae;->A01:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v8}, LX/AFN;->AFy(Lcom/instagram/model/reels/ReelItem;LX/Lwk;IIZZZ)V

    return-void
.end method
