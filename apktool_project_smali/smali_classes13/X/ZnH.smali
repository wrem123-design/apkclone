.class public final LX/ZnH;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/izP;

.field public final synthetic A01:LX/joo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/izP;LX/joo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/ZnH;->A01:LX/joo;

    iput-object p1, p0, LX/ZnH;->A00:LX/izP;

    iput-object p3, p0, LX/ZnH;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/ZnH;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/ZnH;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/ZnH;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/ZnH;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/ZnH;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget-object v3, v4, LX/ZnH;->A01:LX/joo;

    check-cast v3, LX/ME7;

    iget-object v0, v3, LX/ME7;->A04:LX/9JC;

    iget-boolean v14, v0, LX/9JC;->A0I:Z

    iget-boolean v15, v3, LX/ME7;->A0C:Z

    if-nez v15, :cond_0

    iget-object v2, v3, LX/ME7;->A03:LX/PWh;

    sget-object v1, LX/PWh;->A03:LX/PWh;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, v3, LX/ME7;->A03:LX/PWh;

    iget-object v2, v4, LX/ZnH;->A00:LX/izP;

    iget-object v5, v4, LX/ZnH;->A03:Ljava/lang/String;

    iget-object v6, v4, LX/ZnH;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v4, LX/ZnH;->A05:Ljava/lang/String;

    iget-object v11, v4, LX/ZnH;->A02:Ljava/lang/String;

    iget-object v12, v4, LX/ZnH;->A04:Ljava/lang/String;

    iget-boolean v13, v4, LX/ZnH;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v9, v7

    move-object v10, v7

    invoke-interface/range {v2 .. v17}, LX/izP;->ER5(LX/PWh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
