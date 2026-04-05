.class public Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ir;


# instance fields
.field public A00:LX/DwB;

.field public A01:Z

.field public final A02:LX/E3p;

.field public final A03:LX/0Iq;


# direct methods
.method public constructor <init>(LX/E3p;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;-><init>(LX/E3p;I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/E3p;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Iq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A03:LX/0Iq;

    invoke-static {}, LX/VaH;->A00()V

    iput-object p1, p0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A02:LX/E3p;

    return-void
.end method


# virtual methods
.method public final CYw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A03:LX/0Iq;

    invoke-virtual {v0, p1}, LX/0Iq;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GFP(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/analytics2/logger/legacy/uploader/LollipopUploadServiceDelegate;->A03:LX/0Iq;

    invoke-virtual {v0, p1, p2}, LX/0Iq;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
