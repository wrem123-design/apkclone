.class public final LX/Fgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AhA(Ljava/lang/Class;)LX/0ev;
    .locals 2

    const/16 v0, 0xaa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Gii;->A00:LX/Gii;

    invoke-virtual {p1, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eu;

    if-nez v0, :cond_0

    new-instance v0, LX/0lu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0eu;->Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
