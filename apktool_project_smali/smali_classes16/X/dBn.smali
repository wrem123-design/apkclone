.class public abstract LX/dBn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/nmw;

.field public static final A01:Ljava/lang/NullPointerException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "No image request was specified!"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    sput-object v0, LX/dBn;->A01:Ljava/lang/NullPointerException;

    sget-object v0, LX/gms;->A00:LX/gms;

    sput-object v0, LX/dBn;->A00:LX/nmw;

    return-void
.end method

.method public static final A00(LX/aXt;LX/4ce;LX/noi;)LX/AE1;
    .locals 27

    invoke-static/range {p2 .. p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, LX/noj;->ByC()Landroid/net/Uri;

    move-result-object v8

    const/4 v14, 0x0

    if-nez v8, :cond_0

    return-object v14

    :cond_0
    sget-object v16, LX/XCP;->A05:LX/XCP;

    const/16 v23, 0x0

    move-object v11, v14

    move-object v12, v14

    sget-object v9, LX/9hZ;->A05:LX/9hZ;

    sget-object v15, LX/4he;->A01:LX/4he;

    const/16 p0, 0x0

    sget-object v10, LX/4ha;->A02:LX/4ha;

    move-object/from16 v17, v14

    move-object v13, v14

    move-object/from16 v22, v14

    move-object/from16 v2, p1

    iget-object v0, v2, LX/C4f;->A00:LX/4ha;

    if-eqz v0, :cond_1

    move-object v10, v0

    :cond_1
    iget-object v0, v2, LX/C4f;->A01:LX/4he;

    if-eqz v0, :cond_2

    move-object v15, v0

    :cond_2
    iget-object v0, v2, LX/C4f;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v22, v0

    :cond_3
    iget-object v0, v2, LX/4ce;->A0N:LX/AFW;

    if-eqz v0, :cond_4

    move-object v11, v0

    :cond_4
    iget-object v0, v2, LX/4ce;->A0P:LX/AHg;

    if-eqz v0, :cond_5

    move-object v13, v0

    :cond_5
    iget-object v0, v2, LX/4ce;->A0O:LX/9g3;

    if-eqz v0, :cond_6

    move-object v12, v0

    :cond_6
    iget-object v6, v1, LX/aXt;->A00:LX/aXs;

    iget-object v4, v2, LX/4ce;->A0I:LX/9z1;

    iget-object v7, v2, LX/4ce;->A0M:LX/9hZ;

    iget-object v1, v2, LX/4ce;->A0H:LX/8To;

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    iget-boolean v1, v1, LX/8To;->A01:Z

    if-ne v1, v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    const/4 v3, 0x0

    if-eqz v4, :cond_c

    iget-object v0, v2, LX/4ce;->A0L:LX/0ZN;

    if-nez v0, :cond_e

    iget-object v0, v2, LX/4ce;->A0Q:LX/ngA;

    if-nez v0, :cond_e

    new-instance v1, LX/Juu;

    invoke-direct {v1}, LX/Juu;-><init>()V

    invoke-virtual {v4}, LX/9z1;->A00()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, v1, LX/Juu;->A01:Landroid/graphics/Bitmap$Config;

    if-eqz v7, :cond_8

    iget-object v3, v7, LX/9hZ;->A03:LX/nKm;

    :cond_8
    :goto_0
    iput-object v3, v1, LX/Juu;->A02:LX/nKm;

    iput-boolean v5, v1, LX/Juu;->A03:Z

    :goto_1
    new-instance v0, LX/9hZ;

    invoke-direct {v0, v1}, LX/9hZ;-><init>(LX/Juu;)V

    :goto_2
    move-object v9, v0

    :cond_9
    iget-boolean v3, v2, LX/4ce;->A0b:Z

    iget-boolean v1, v2, LX/4ce;->A0a:Z

    iget-object v0, v2, LX/4ce;->A0Q:LX/ngA;

    if-eqz v0, :cond_a

    move-object/from16 v17, v0

    :cond_a
    iget-object v0, v2, LX/4ce;->A0R:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_b
    iget-boolean v0, v2, LX/4ce;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 v24, v23

    move/from16 v25, v1

    move/from16 v26, v3

    move/from16 p1, v23

    invoke-static/range {v8 .. v28}, LX/dki;->A00(Landroid/net/Uri;LX/9hZ;LX/4ha;LX/AFW;LX/9g3;LX/AHg;LX/npd;LX/4he;LX/XCP;LX/ngA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/AE1;

    move-result-object v0

    return-object v0

    :cond_c
    if-eqz v7, :cond_d

    iget-object v3, v7, LX/9hZ;->A03:LX/nKm;

    if-eqz v3, :cond_d

    new-instance v1, LX/Juu;

    invoke-direct {v1}, LX/Juu;-><init>()V

    goto :goto_0

    :cond_d
    if-eqz v5, :cond_f

    new-instance v1, LX/Juu;

    invoke-direct {v1}, LX/Juu;-><init>()V

    iput-boolean v0, v1, LX/Juu;->A03:Z

    goto :goto_1

    :cond_e
    const-string v1, "DefaultImageOptionsProvider"

    const-string v0, "Trying to use bitmap config incompatible with rounding."

    invoke-static {v1, v0}, LX/1dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v3, v2, LX/4ce;->A0L:LX/0ZN;

    iget-object v1, v6, LX/aXs;->A00:LX/azj;

    if-eqz v3, :cond_9

    iget-boolean v0, v3, LX/0ZN;->A02:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/9z1;->A03:LX/9z1;

    if-eq v4, v0, :cond_9

    iget-boolean v0, v3, LX/0ZN;->A01:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/azj;->A02:LX/Bbi;

    :goto_3
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hZ;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_10
    iget-object v0, v1, LX/azj;->A01:LX/Bbi;

    goto :goto_3
.end method
