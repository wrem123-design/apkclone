.class public final LX/KZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myA;


# static fields
.field public static final A00:LX/KZk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KZk;

    invoke-direct {v0}, LX/KZk;-><init>()V

    sput-object v0, LX/KZk;->A00:LX/KZk;

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

    check-cast v0, LX/JiS;

    invoke-virtual {v0}, LX/JiS;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
