.class public final LX/AwP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Mg;)LX/IPw;
    .locals 4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    new-instance v3, LX/IPw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, -0x74042365

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/II7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/II7;->A00:Ljava/lang/String;

    :goto_0
    iput-object v1, v3, LX/IPw;->A00:LX/II7;

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, -0x73b6ee7d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/IIC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IIC;->A00:Ljava/lang/String;

    :goto_1
    iput-object v1, v3, LX/IPw;->A01:LX/IIC;

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
