.class public final LX/3pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bfn;


# instance fields
.field public final synthetic A00:LX/3ov;


# direct methods
.method public constructor <init>(LX/3ov;)V
    .locals 0

    iput-object p1, p0, LX/3pL;->A00:LX/3ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANk(LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const v3, 0x19473666

    if-nez p9, :cond_1

    iget-object v2, p0, LX/3pL;->A00:LX/3ov;

    iget-boolean v0, v2, LX/3ov;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3ov;->A01:LX/MaP;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/3ov;->A0S:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/MaP;->EC2()V

    :cond_0
    iget-object v0, v2, LX/3ov;->A0F:LX/1tz;

    invoke-virtual {v0, v3}, LX/9e6;->A0V(I)V

    iget-object v2, v2, LX/3ov;->A0M:LX/3pH;

    const-string v1, "ODML_BLOCKS_PREFETCH"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v4, p0, LX/3pL;->A00:LX/3ov;

    iget-object v1, v4, LX/3ov;->A0F:LX/1tz;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, LX/9e6;->markerEnd(IS)V

    iget-object v2, v4, LX/3ov;->A0M:LX/3pH;

    const-string v0, "ODML_ACCEPTS_PREFETCH"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-instance v3, LX/8wZ;

    invoke-direct {v3, v0, p5, v0, v1}, LX/8wZ;-><init>(LX/9f0;Ljava/lang/Double;Ljava/lang/String;Z)V

    move-object/from16 v2, p6

    if-eqz p6, :cond_3

    sget-object v0, LX/7yh;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7yh;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v3 .. v9}, LX/3ov;->A06(LX/8wZ;LX/3ov;LX/7yh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
