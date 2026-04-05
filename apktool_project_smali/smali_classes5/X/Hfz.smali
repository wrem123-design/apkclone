.class public abstract LX/Hfz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2UO;


# direct methods
.method public constructor <init>(LX/2UO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hfz;->A00:LX/2UO;

    return-void
.end method


# virtual methods
.method public A00()LX/2UO;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Dfv;

    iget-object v0, v0, LX/Dfv;->A01:LX/2UO;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Dfv;

    iget-object v0, v0, LX/Dfv;->A03:Ljava/lang/String;

    return-object v0
.end method
