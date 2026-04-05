.class public final LX/9Qy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/9RD;


# instance fields
.field public final A00:LX/7dI;

.field public final A01:LX/9Xp;

.field public final A02:LX/LqA;

.field public final A03:LX/7dK;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9RD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9Qy;->A05:LX/9RD;

    return-void
.end method

.method public constructor <init>(LX/7dI;LX/9Xp;LX/LqA;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Qy;->A01:LX/9Xp;

    iput-object p3, p0, LX/9Qy;->A02:LX/LqA;

    iput-object p1, p0, LX/9Qy;->A00:LX/7dI;

    iput-object p4, p0, LX/9Qy;->A04:Ljava/lang/Object;

    iget-object v0, p2, LX/9Xp;->A03:LX/7dK;

    iput-object v0, p0, LX/9Qy;->A03:LX/7dK;

    return-void
.end method
