.class public final LX/CVt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/Tdx;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Qpj;Ljava/io/File;I)V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iget-object v1, p1, LX/Qpj;->A03:Ljava/lang/Class;

    .line 536870917
    if-eqz v1, :cond_4

    .line 536870919
    iget-object v0, p1, LX/Qpj;->A00:Ljava/lang/Class;

    .line 536870921
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/CVt;->A00:Ljava/lang/String;

    .line 536870927
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, LX/CVt;->A0C:Ljava/lang/String;

    .line 536870933
    iget-object v0, p1, LX/Qpj;->A02:Ljava/lang/Class;

    .line 536870935
    const/4 v2, 0x0

    .line 536870936
    if-eqz v0, :cond_1

    .line 536870938
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 536870941
    move-result-object v0

    .line 536870942
    :goto_0
    iput-object v0, p0, LX/CVt;->A09:Ljava/lang/String;

    .line 536870944
    move-object v1, v2

    .line 536870945
    iput-object v2, p0, LX/CVt;->A08:Ljava/lang/String;

    .line 536870947
    iget-object v0, p1, LX/Qpj;->A04:Ljava/lang/Class;

    .line 536870949
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 536870952
    move-result-object v0

    .line 536870953
    iput-object v0, p0, LX/CVt;->A0A:Ljava/lang/String;

    .line 536870955
    iput-object v2, p0, LX/CVt;->A0B:Ljava/lang/String;

    .line 536870957
    iput-object p2, p0, LX/CVt;->A03:Ljava/io/File;

    .line 536870959
    iget-object v0, p1, LX/Qpj;->A05:Ljava/lang/Integer;

    .line 536870961
    if-eqz v0, :cond_3

    .line 536870963
    iput-object v0, p0, LX/CVt;->A04:Ljava/lang/Integer;

    .line 536870965
    iget-object v0, p1, LX/Qpj;->A06:Ljava/lang/String;

    .line 536870967
    if-eqz v0, :cond_2

    .line 536870969
    iput-object v0, p0, LX/CVt;->A07:Ljava/lang/String;

    .line 536870971
    iput p3, p0, LX/CVt;->A01:I

    .line 536870973
    const/4 v0, 0x0

    .line 536870974
    iput-boolean v0, p0, LX/CVt;->A0D:Z

    .line 536870976
    iget-boolean v0, p1, LX/Qpj;->A07:Z

    .line 536870978
    iput-boolean v0, p0, LX/CVt;->A0E:Z

    .line 536870980
    iput-object v2, p0, LX/CVt;->A05:Ljava/lang/String;

    .line 536870982
    iget-object v0, p1, LX/Qpj;->A01:Ljava/lang/Class;

    .line 536870984
    if-eqz v0, :cond_0

    .line 536870986
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 536870989
    move-result-object v2

    .line 536870990
    :cond_0
    iput-object v2, p0, LX/CVt;->A06:Ljava/lang/String;

    .line 536870992
    iput-object v1, p0, LX/CVt;->A02:LX/Tdx;

    .line 536870994
    return-void

    .line 536870995
    :cond_1
    move-object v0, v2

    .line 536870996
    goto :goto_0

    .line 536870997
    :cond_2
    const-string v0, "marauderTier required"

    .line 536870999
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536871002
    move-result-object v0

    .line 536871003
    throw v0

    .line 536871004
    :cond_3
    const-string v0, "networkPriority required"

    .line 536871006
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536871009
    move-result-object v0

    .line 536871010
    throw v0

    .line 536871011
    :cond_4
    const-string v0, "uploader required"

    .line 536871013
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536871016
    move-result-object v0

    .line 536871017
    throw v0
.end method

.method public constructor <init>(LX/mdA;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uploader_class"

    const/4 v3, 0x0

    invoke-interface {p1, v0}, LX/mdA;->Czg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v0, "flexible_sampling_updater"

    invoke-interface {p1, v0}, LX/mdA;->Czg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "acs_provider"

    invoke-interface {p1, v0}, LX/mdA;->Czg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/mdA;->Czg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "thread_handler_factory"

    invoke-interface {p1, v0}, LX/mdA;->Czg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "upload_job_instrumentation"

    invoke-interface {p1, v0}, LX/mdA;->Czg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "priority_dir"

    invoke-interface {p1, v0}, LX/mdA;->Czg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    const/4 v1, 0x0

    const-string v0, "network_priority"

    invoke-interface {p1, v0, v1}, LX/mdA;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "marauder_tier"

    invoke-interface {p1, v0}, LX/mdA;->Czg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "multi_batch_payload_size"

    const/16 v0, 0x4e20

    invoke-interface {p1, v1, v0}, LX/mdA;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "ffdb_token"

    invoke-interface {p1, v0}, LX/mdA;->Czg(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ffdb_provider"

    invoke-interface {p1, v0}, LX/mdA;->Czg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v10, p0, LX/CVt;->A0C:Ljava/lang/String;

    iput-object v9, p0, LX/CVt;->A09:Ljava/lang/String;

    iput-object v8, p0, LX/CVt;->A08:Ljava/lang/String;

    iput-object v7, p0, LX/CVt;->A0A:Ljava/lang/String;

    iput-object v6, p0, LX/CVt;->A0B:Ljava/lang/String;

    invoke-static {v12}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/CVt;->A03:Ljava/io/File;

    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v11

    iput-object v0, p0, LX/CVt;->A04:Ljava/lang/Integer;

    iput-object v2, p0, LX/CVt;->A07:Ljava/lang/String;

    iput v1, p0, LX/CVt;->A01:I

    const-string v0, "non_sticky_handling"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, LX/mdA;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, p0, LX/CVt;->A0D:Z

    const-string v0, "use_fifo_uploads"

    invoke-interface {p1, v0, v2}, LX/mdA;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/CVt;->A0E:Z

    const-string v0, "batch_payload_iterator_factory"

    invoke-interface {p1, v0}, LX/mdA;->Czg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CVt;->A05:Ljava/lang/String;

    iput-object v5, p0, LX/CVt;->A00:Ljava/lang/String;

    iput-object v4, p0, LX/CVt;->A06:Ljava/lang/String;

    const-string v0, "upload_extra_params_user_id"

    invoke-interface {p1, v0}, LX/mdA;->Czg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Tdx;

    invoke-direct {v0, v1}, LX/Tdx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/CVt;->A02:LX/Tdx;

    return-void

    :cond_1
    iput-object v3, p0, LX/CVt;->A02:LX/Tdx;

    return-void

    :cond_2
    const-string v1, "marauder_tier is null or empty"

    new-instance v0, LX/PTb;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "priority_dir is null or empty"

    new-instance v0, LX/PTb;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "uploader_class is null or empty"

    new-instance v0, LX/PTb;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 268435456
    new-instance v1, LX/Xkv;

    .line 268435458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, v1, LX/Xkv;->A00:Landroid/os/Bundle;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435466
    invoke-direct {p0, v1}, LX/CVt;-><init>(LX/mdA;)V

    .line 268435469
    return-void
.end method

.method public static A00(Landroid/os/BaseBundle;LX/CVt;)V
    .locals 2

    const-string v1, "uploader_class"

    iget-object v0, p1, LX/CVt;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flexible_sampling_updater"

    iget-object v0, p1, LX/CVt;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/CVt;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_handler_factory"

    iget-object v0, p1, LX/CVt;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upload_job_instrumentation"

    iget-object v0, p1, LX/CVt;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/CVt;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "priority_dir"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/CVt;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "network_priority"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "marauder_tier"

    iget-object v0, p1, LX/CVt;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_batch_payload_size"

    iget v0, p1, LX/CVt;->A01:I

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p1, LX/CVt;->A0D:Z

    const-string v0, "non_sticky_handling"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p1, LX/CVt;->A0E:Z

    const-string v0, "use_fifo_uploads"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "batch_payload_iterator_factory"

    iget-object v0, p1, LX/CVt;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "acs_provider"

    iget-object v0, p1, LX/CVt;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ffdb_provider"

    iget-object v0, p1, LX/CVt;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
