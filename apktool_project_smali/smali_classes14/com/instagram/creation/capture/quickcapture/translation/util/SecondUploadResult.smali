.class public abstract Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:LX/Bbi;

.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult$Companion;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult$Companion;

    const/16 v0, 0x22

    invoke-static {v0}, LX/lpd;->A00(I)LX/Bbi;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;->A01:LX/Bbi;

    return-void
.end method
