.class public final LX/P8z;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final A00:LX/cpm;

.field public final A01:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, LX/cpm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/P8z;->A00:LX/cpm;

    iput-object p1, p0, LX/P8z;->A01:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, LX/P8z;->A01:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/P8z;->A01:Ljava/lang/Appendable;

    .line 536870914
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 536870917
    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 268435459
    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 805306368
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 805306371
    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 2

    iget-object v1, p0, LX/P8z;->A01:Ljava/lang/Appendable;

    int-to-char v0, p1

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    iget-object v0, p0, LX/P8z;->A01:Ljava/lang/Appendable;

    .line 268435461
    add-int/2addr p3, p2

    .line 268435462
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 268435465
    return-void
.end method

.method public final write([CII)V
    .locals 2

    .line 536870912
    iget-object v1, p0, LX/P8z;->A00:LX/cpm;

    .line 536870914
    iput-object p1, v1, LX/cpm;->A01:[C

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    iput-object v0, v1, LX/cpm;->A00:Ljava/lang/String;

    .line 536870919
    iget-object v0, p0, LX/P8z;->A01:Ljava/lang/Appendable;

    .line 536870921
    add-int/2addr p3, p2

    .line 536870922
    invoke-interface {v0, v1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 536870925
    return-void
.end method
