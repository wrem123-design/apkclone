.class public final LX/Qhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# static fields
.field public static final A00:LX/Qhu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qhu;

    invoke-direct {v0}, LX/Qhu;-><init>()V

    sput-object v0, LX/Qhu;->A00:LX/Qhu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Skk;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/OvW;

    if-eqz v0, :cond_1

    sget-object v2, LX/6KH;->A0A:LX/6KH;

    invoke-static {p1}, LX/NcV;->A00(LX/Skk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "DirectExternalMediaShareJob_handleMultiMediaExternalShare"

    invoke-static {v2, v0, v1}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
