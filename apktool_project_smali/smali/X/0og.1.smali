.class public final LX/0og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final A00:[LX/0ol;


# direct methods
.method public varargs constructor <init>([LX/0ol;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0og;->A00:[LX/0ol;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic AhA(Ljava/lang/Class;)LX/0ev;
    .locals 2

    .line 0
    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, LX/1uo;->A02(Ljava/lang/Class;)LX/1sr;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/0og;->A00:[LX/0ol;

    .line 14
    array-length v0, v1

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [LX/0ol;

    .line 21
    invoke-static {p1, v2, v0}, LX/0pn;->A00(LX/0oe;LX/nff;[LX/0ol;)LX/0ev;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
