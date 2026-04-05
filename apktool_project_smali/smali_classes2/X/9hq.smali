.class public abstract LX/9hq;
.super LX/7v6;
.source ""


# instance fields
.field public final A00:LX/7oA;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p3, p4, p5}, LX/7v6;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, LX/9hq;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/9hq;->A00:LX/7oA;

    return-void
.end method
