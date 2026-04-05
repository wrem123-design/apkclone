.class public final LX/7Sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjd;


# static fields
.field public static final A05:[C


# instance fields
.field public A00:LX/7Ta;

.field public final A01:LX/Jgl;

.field public final A02:Ljava/util/List;

.field public final A03:LX/3aX;

.field public final A04:LX/Jgl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/7Sx;->A05:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/7Sx;->A02:Ljava/util/List;

    sget-object v5, LX/7Ta;->A01:LX/7Ta;

    iput-object v5, p0, LX/7Sx;->A00:LX/7Ta;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :cond_0
    sget-object v1, LX/7Sx;->A05:[C

    array-length v0, v1

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multipart/form-data; boundary="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Content-Type"

    new-instance v0, LX/3aX;

    invoke-direct {v0, v1, v2}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/7Sx;->A03:LX/3aX;

    const-string v3, "--"

    const-string v2, "\r\n"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Td;

    invoke-direct {v0, v1}, LX/7Td;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, LX/7Sx;->A01:LX/Jgl;

    filled-new-array {v3, v4, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Td;

    invoke-direct {v0, v1}, LX/7Td;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, LX/7Sx;->A04:LX/Jgl;

    iput-object v5, p0, LX/7Sx;->A00:LX/7Ta;

    return-void
.end method


# virtual methods
.method public final A00(LX/Kdq;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/7Sx;->A02:Ljava/util/List;

    iget-object v0, v0, LX/7Sx;->A01:LX/Jgl;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Content-Disposition: form-data; name=\""

    const-string v6, "\"; filename=\""

    move-object/from16 v3, p1

    invoke-interface {v3}, LX/Kdq;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\""

    const-string v9, "\r\n"

    const-string v10, "Content-Type: "

    invoke-interface {v3}, LX/Kdq;->BP0()Ljava/lang/String;

    move-result-object v11

    const-string v13, "Content-Transfer-Encoding: binary"

    move-object/from16 v5, p2

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Td;

    invoke-direct {v0, v1}, LX/7Td;-><init>([Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Td;

    invoke-direct {v0, v1}, LX/7Td;-><init>([Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BOg()LX/3aX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BOx()LX/3aX;
    .locals 1

    iget-object v0, p0, LX/7Sx;->A03:LX/3aX;

    return-object v0
.end method

.method public final Fcw()Ljava/io/InputStream;
    .locals 4

    invoke-virtual {p0}, LX/7Sx;->getContentLength()J

    iget-object v2, p0, LX/7Sx;->A00:LX/7Ta;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/7Ta;->EL8(J)V

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/7Sx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jgl;

    invoke-interface {v0}, LX/Jgl;->Fcw()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7Sx;->A04:LX/Jgl;

    invoke-interface {v0}, LX/Jgl;->Fcw()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Ljava/io/SequenceInputStream;

    invoke-direct {v1, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    new-instance v0, LX/7Tf;

    invoke-direct {v0, v2, v1}, LX/7Tf;-><init>(LX/7Ta;Ljava/io/InputStream;)V

    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    throw v2
.end method

.method public final getContentLength()J
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7Sx;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jgl;

    invoke-interface {v0}, LX/Jgl;->Dud()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7Sx;->A04:LX/Jgl;

    invoke-interface {v0}, LX/Jgl;->Dud()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method
