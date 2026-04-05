.class public final synthetic LX/Mce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/dlJ;

.field public final synthetic A01:[LX/SvS;

.field public final synthetic A02:[LX/Sr9;

.field public final synthetic A03:[LX/Spb;

.field public final synthetic A04:[LX/Swq;

.field public final synthetic A05:[LX/T0F;


# direct methods
.method public synthetic constructor <init>(LX/dlJ;[LX/SvS;[LX/Sr9;[LX/Spb;[LX/Swq;[LX/T0F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mce;->A00:LX/dlJ;

    iput-object p2, p0, LX/Mce;->A01:[LX/SvS;

    iput-object p3, p0, LX/Mce;->A02:[LX/Sr9;

    iput-object p6, p0, LX/Mce;->A05:[LX/T0F;

    iput-object p5, p0, LX/Mce;->A04:[LX/Swq;

    iput-object p4, p0, LX/Mce;->A03:[LX/Spb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    iget-object v0, p0, LX/Mce;->A00:LX/dlJ;

    iget-object v2, p0, LX/Mce;->A01:[LX/SvS;

    iget-object v3, p0, LX/Mce;->A02:[LX/Sr9;

    iget-object v6, p0, LX/Mce;->A05:[LX/T0F;

    iget-object v5, p0, LX/Mce;->A04:[LX/Swq;

    iget-object v4, p0, LX/Mce;->A03:[LX/Spb;

    check-cast v1, LX/igO;

    invoke-static/range {v0 .. v6}, LX/dlJ;->A02(LX/dlJ;LX/igO;[LX/SvS;[LX/Sr9;[LX/Spb;[LX/Swq;[LX/T0F;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
