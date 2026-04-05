.class public abstract LX/bix;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "H"

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/4MB;->A15(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/bix;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/6bT;LX/hvN;LX/jdN;Ljava/lang/String;I)J
    .locals 10

    sget-object v5, LX/BTg;->A00:LX/BTg;

    const/4 v7, 0x1

    invoke-static {}, LX/5mU;->A03()J

    move-result-wide v8

    new-instance v0, LX/6p0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/6p0;-><init>(LX/6bT;LX/hvN;LX/jdN;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, LX/6r8;

    move v6, p4

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, LX/6r8;-><init>(LX/6p0;IIJ)V

    iget-object v0, v4, LX/6r8;->A02:LX/6p0;

    invoke-virtual {v0}, LX/6p0;->CEi()F

    move-result v0

    invoke-static {v0}, LX/6r6;->A00(F)I

    move-result v1

    invoke-virtual {v4}, LX/6r8;->Bt9()F

    move-result v0

    invoke-static {v0}, LX/6r6;->A00(F)I

    move-result v2

    int-to-long v0, v1

    invoke-static {v0, v1, v2}, LX/ArI;->A0A(JI)J

    move-result-wide v0

    return-wide v0
.end method
