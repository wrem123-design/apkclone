.class public final LX/Z0l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YGV;

.field public A01:LX/2tl;

.field public A02:LX/Bbi;


# virtual methods
.method public final A00()LX/YGV;
    .locals 6

    iget-object v1, p0, LX/Z0l;->A00:LX/YGV;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/Z0l;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaM;

    const-string v0, "igsignals_ttnc_estimator_metadata_v1.0"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loaded metadata with size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v4, "Failed to convert metadata from bytes with exception: "

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/THR;

    if-eqz v0, :cond_0

    check-cast v3, LX/THR;

    if-eqz v3, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Metadata converted from bytes: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/THR;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v0, v3, LX/THR;->A00:LX/THT;

    new-instance v1, LX/YGV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YGV;->A00:LX/THT;

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/YGV;->A01:Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :catch_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/YGV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YGV;->A00:LX/THT;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/YGV;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/YGV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YGV;->A00:LX/THT;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/YGV;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object v1, p0, LX/Z0l;->A00:LX/YGV;

    :cond_2
    return-object v1
.end method
