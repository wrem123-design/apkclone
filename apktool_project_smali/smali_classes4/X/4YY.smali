.class public final LX/4YY;
.super LX/21F;
.source ""


# instance fields
.field public final A00:LX/4YN;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/21F;-><init>()V

    iput-object p2, p0, LX/4YY;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/4YY;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/4YY;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/4YY;->A00:LX/4YN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
