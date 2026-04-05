.class public final LX/2Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myA;


# static fields
.field public static final A00:LX/2Lq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Lq;

    invoke-direct {v0}, LX/2Lq;-><init>()V

    sput-object v0, LX/2Lq;->A00:LX/2Lq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2r(LX/0ZI;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, LX/9IJ;

    invoke-static {v0}, LX/Jky;->A00(LX/9IJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
