.class public final LX/6oM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0if;

.field public final A01:LX/0Hx;

.field public final A02:LX/KVe;

.field public final A03:LX/6oL;

.field public final A04:LX/6oJ;


# direct methods
.method public constructor <init>(LX/0if;LX/0Hx;LX/KVe;LX/6oL;LX/6oJ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6oM;->A04:LX/6oJ;

    iput-object p3, p0, LX/6oM;->A02:LX/KVe;

    iput-object p4, p0, LX/6oM;->A03:LX/6oL;

    iput-object p1, p0, LX/6oM;->A00:LX/0if;

    iput-object p2, p0, LX/6oM;->A01:LX/0Hx;

    return-void
.end method
