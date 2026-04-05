.class public Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsa;


# static fields
.field public static final A02:Ljava/io/IOException;


# instance fields
.field public A00:LX/RYz;

.field public A01:LX/lsa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Upload is skipped due to privacy control."

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;->A02:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final Gfi(LX/Tdx;LX/DuI;LX/Due;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/analytics2/logger/legacy/uploader/PrivacyControlledUploader;->A01:LX/lsa;

    invoke-interface {v0, p1, p2, p3}, LX/lsa;->Gfi(LX/Tdx;LX/DuI;LX/Due;)V

    return-void
.end method
