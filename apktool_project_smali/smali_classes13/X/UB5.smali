.class public abstract LX/UB5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/QJr;

.field public final A02:LX/K27;


# direct methods
.method public constructor <init>(LX/QJr;LX/K27;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UB5;->A01:LX/QJr;

    iput-object p2, p0, LX/UB5;->A02:LX/K27;

    iput p3, p0, LX/UB5;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/K27;
    .locals 1

    instance-of v0, p0, LX/OEF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OEF;

    iget-object v0, v0, LX/OEF;->A00:LX/K27;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/OEB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OEB;

    iget-object v0, v0, LX/OEB;->A00:LX/K27;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/ODw;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ODw;

    iget-object v0, v0, LX/ODw;->A00:LX/K27;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/ODv;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ODv;

    iget-object v0, v0, LX/ODv;->A00:LX/K27;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/ODt;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/ODt;

    iget-object v0, v0, LX/ODt;->A00:LX/K27;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/OEC;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/OEC;

    iget-object v0, v0, LX/OEC;->A00:LX/K27;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/UB5;->A02:LX/K27;

    return-object v0
.end method
