.class public final LX/kOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Tpb;


# direct methods
.method public constructor <init>(LX/Tpb;I)V
    .locals 0

    iput-object p1, p0, LX/kOm;->A01:LX/Tpb;

    iput p2, p0, LX/kOm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/kOm;->A01:LX/Tpb;

    iget v1, p0, LX/kOm;->A00:I

    invoke-virtual {v0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/QAG;->GTB(I)V

    return-void
.end method
