.class public abstract LX/C7g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C7g;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00(LX/Pmq;)Z
    .locals 1

    instance-of v0, p0, LX/WFY;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/WFW;

    iget-object v0, v0, LX/WFW;->A00:LX/Pmq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
