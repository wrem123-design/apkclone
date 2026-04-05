.class public final LX/N0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQl;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/N0Z;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FyI(LX/I33;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/MYT;->A00:LX/MYT;

    iget-object v3, p0, LX/N0Z;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x79d7dbfb

    if-eq v2, v0, :cond_8

    const v0, 0x3f08d2d

    if-eq v2, v0, :cond_9

    const v0, 0x36141b13

    if-eq v2, v0, :cond_7

    const v0, 0x7b29883d

    if-ne v2, v0, :cond_a

    const-string v0, "FAILED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    invoke-virtual {p1}, LX/I33;->A0M()V

    iget-object v0, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;->A00:LX/GYf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    instance-of v2, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    if-eqz v2, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iget-object v1, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A01:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_1

    const-string v0, "dry_file_path"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    iget-object v1, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A02:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_2

    const-string v0, "wet_file_path"

    invoke-virtual {p1, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "processing_attempts"

    invoke-virtual {p1, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p1}, LX/I33;->A0J()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v1, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "PROCESSING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    goto :goto_3

    :cond_8
    const-string v0, "LOADED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    goto :goto_3

    :cond_9
    const-string v0, "EMPTY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;

    :goto_3
    if-eqz v0, :cond_4

    check-cast p2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    invoke-virtual {p1}, LX/I33;->A0M()V

    goto :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown MixFileState type: "

    invoke-static {v1, v0, v2}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic parse(LX/HTD;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/MYT;->A00:LX/MYT;

    iget-object v3, p0, LX/N0Z;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x79d7dbfb

    if-eq v1, v0, :cond_2

    const v0, 0x3f08d2d

    if-eq v1, v0, :cond_1

    const v0, 0x36141b13

    if-eq v1, v0, :cond_0

    const v0, 0x7b29883d

    if-ne v1, v0, :cond_3

    const-string v0, "FAILED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/ELC;->A00:LX/ELC;

    :goto_0
    invoke-virtual {v0, p1}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "PROCESSING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/ELf;->A00:LX/ELf;

    goto :goto_0

    :cond_1
    const-string v0, "EMPTY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/EL7;->A00:LX/EL7;

    goto :goto_0

    :cond_2
    const-string v0, "LOADED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/ELe;->A00:LX/ELe;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown MixFileState type: "

    invoke-static {v2, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
