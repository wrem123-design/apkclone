.class public LX/JOH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QFK;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:Lcom/instagram/api/schemas/BaselStickyNoteIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselStickyNoteIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JOH;->A07:Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->B8l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JOH;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BOU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JOH;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BOq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JOH;->A06:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BnL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JOH;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Bsr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JOH;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JOH;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->CwO()LX/QFK;

    move-result-object v0

    iput-object v0, p0, LX/JOH;->A00:LX/QFK;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/BaselStickyNote;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/JOH;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/JOH;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/JOH;->A06:Ljava/util/List;

    iget-object v4, p0, LX/JOH;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/JOH;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/JOH;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/JOH;->A00:LX/QFK;

    new-instance v0, Lcom/instagram/api/schemas/BaselStickyNote;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/BaselStickyNote;-><init>(LX/QFK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
