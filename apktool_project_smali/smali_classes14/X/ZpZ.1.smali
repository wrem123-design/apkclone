.class public final LX/ZpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/mnL;

.field public final A03:LX/Yp8;

.field public final A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public final A05:LX/Sf7;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;LX/mnL;LX/Yp8;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-static {p1, p3, p6, p8}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZpZ;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/ZpZ;->A02:LX/mnL;

    iput-object p6, p0, LX/ZpZ;->A05:LX/Sf7;

    iput-object p8, p0, LX/ZpZ;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/ZpZ;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/ZpZ;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object p4, p0, LX/ZpZ;->A03:LX/Yp8;

    iput-boolean p11, p0, LX/ZpZ;->A0C:Z

    iput-boolean p12, p0, LX/ZpZ;->A0B:Z

    iput-object p7, p0, LX/ZpZ;->A06:Ljava/lang/Integer;

    iput-boolean p13, p0, LX/ZpZ;->A0A:Z

    iput-object p2, p0, LX/ZpZ;->A01:Landroid/os/Bundle;

    iput-boolean p14, p0, LX/ZpZ;->A0D:Z

    iput-object p10, p0, LX/ZpZ;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v15, v2, LX/ZpZ;->A00:Landroid/app/Application;

    iget-object v0, v2, LX/ZpZ;->A02:LX/mnL;

    iget-object v1, v2, LX/ZpZ;->A05:LX/Sf7;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/ZpZ;->A08:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v2, LX/ZpZ;->A09:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v14, v2, LX/ZpZ;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v13, v2, LX/ZpZ;->A03:LX/Yp8;

    iget-boolean v12, v2, LX/ZpZ;->A0C:Z

    iget-boolean v11, v2, LX/ZpZ;->A0B:Z

    iget-boolean v10, v2, LX/ZpZ;->A0A:Z

    iget-object v9, v2, LX/ZpZ;->A06:Ljava/lang/Integer;

    iget-object v8, v2, LX/ZpZ;->A01:Landroid/os/Bundle;

    iget-boolean v7, v2, LX/ZpZ;->A0D:Z

    iget-object v6, v2, LX/ZpZ;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v14}, LX/Vvj;->A00(LX/mnL;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/Yqi;

    move-result-object v4

    new-instance v3, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-direct {v3, v15, v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;-><init>(Landroid/app/Application;LX/mnL;)V

    const/4 v2, 0x1

    invoke-static {v8}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/J6T;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v15, v1, LX/J6T;->A00:Landroid/app/Application;

    iput-object v0, v1, LX/J6T;->A02:LX/mnL;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/J6T;->A07:LX/Sf7;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/J6T;->A0A:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/J6T;->A0B:Ljava/lang/String;

    iput-object v14, v1, LX/J6T;->A05:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object v13, v1, LX/J6T;->A03:LX/Yp8;

    iput-boolean v12, v1, LX/J6T;->A0I:Z

    iput-boolean v11, v1, LX/J6T;->A0H:Z

    iput-boolean v10, v1, LX/J6T;->A0F:Z

    iput-object v9, v1, LX/J6T;->A08:Ljava/lang/Integer;

    iput-object v8, v1, LX/J6T;->A01:Landroid/os/Bundle;

    iput-boolean v7, v1, LX/J6T;->A0J:Z

    iput-object v6, v1, LX/J6T;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/J6T;->A04:LX/Yqi;

    iput-object v3, v1, LX/J6T;->A06:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    sget-object v0, LX/SEf;->A00:LX/SEf;

    new-instance v3, LX/ZBi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ZBi;->A00:LX/TPB;

    iput-object v5, v3, LX/ZBi;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/J6T;->A0C:LX/LEo;

    iput-object v0, v1, LX/J6T;->A0D:LX/mWj;

    iput-boolean v2, v1, LX/J6T;->A0G:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
