.class public final synthetic LX/OlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ito;


# instance fields
.field public final synthetic A00:LX/35O;


# direct methods
.method public synthetic constructor <init>(LX/35O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OlM;->A00:LX/35O;

    return-void
.end method


# virtual methods
.method public final GXe()Z
    .locals 1

    iget-object v0, p0, LX/OlM;->A00:LX/35O;

    iget-boolean v0, v0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    return v0
.end method
