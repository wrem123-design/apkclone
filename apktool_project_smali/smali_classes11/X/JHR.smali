.class public LX/JHR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QFf;

.field public A01:LX/SuP;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JHR;->A06:Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BDe()LX/SuP;

    move-result-object v0

    iput-object v0, p0, LX/JHR;->A01:LX/SuP;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BtU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JHR;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BxW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JHR;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CPx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JHR;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CQ1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JHR;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CQ2()LX/QFf;

    move-result-object v0

    iput-object v0, p0, LX/JHR;->A00:LX/QFf;

    return-void
.end method
