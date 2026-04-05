.class public final LX/ZnR;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/izP;

.field public final synthetic A01:LX/joo;

.field public final synthetic A02:LX/mxI;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/izP;LX/joo;LX/mxI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/ZnR;->A01:LX/joo;

    iput-object p1, p0, LX/ZnR;->A00:LX/izP;

    iput-object p3, p0, LX/ZnR;->A02:LX/mxI;

    iput-object p4, p0, LX/ZnR;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ZnR;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/ZnR;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/ZnR;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/ZnR;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/ZnR;->A08:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget-object v4, v3, LX/ZnR;->A01:LX/joo;

    check-cast v4, LX/ME7;

    iget-boolean v14, v4, LX/ME7;->A0C:Z

    if-eqz v14, :cond_0

    iget-object v1, v4, LX/ME7;->A03:LX/PWh;

    sget-object v0, LX/PWh;->A03:LX/PWh;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/ZnR;->A00:LX/izP;

    invoke-interface {v0}, LX/izP;->FGE()V

    iget-object v0, v3, LX/ZnR;->A02:LX/mxI;

    invoke-interface {v0}, LX/mxI;->E9R()V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v0, v4, LX/ME7;->A04:LX/9JC;

    iget-boolean v13, v0, LX/9JC;->A0I:Z

    if-nez v14, :cond_1

    iget-object v2, v4, LX/ME7;->A03:LX/PWh;

    sget-object v1, LX/PWh;->A03:LX/PWh;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object v2, v4, LX/ME7;->A03:LX/PWh;

    iget-object v1, v3, LX/ZnR;->A00:LX/izP;

    iget-object v4, v3, LX/ZnR;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/ZnR;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v3, LX/ZnR;->A06:Ljava/lang/String;

    iget-object v10, v3, LX/ZnR;->A03:Ljava/lang/String;

    iget-object v11, v3, LX/ZnR;->A05:Ljava/lang/String;

    iget-boolean v12, v3, LX/ZnR;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v8, v6

    move-object v9, v6

    invoke-interface/range {v1 .. v16}, LX/izP;->ER5(LX/PWh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto :goto_0
.end method
