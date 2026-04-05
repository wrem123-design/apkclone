.class public final LX/Dln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltf;


# static fields
.field public static final A02:LX/ABy;

.field public static volatile A03:LX/Ltf;


# instance fields
.field public A00:LX/2jw;

.field public A01:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ABy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dln;->A02:LX/ABy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Cg2(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dln;->A01:Ljava/io/File;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/Dln;->A00:LX/2jw;

    sget-object v0, LX/AZu;->A00:LX/24U;

    const/4 v1, 0x0

    iget v0, v0, LX/254;->A00:I

    invoke-virtual {v2, v1, v0}, LX/BYV;->A01(LX/3yj;I)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LX/Dln;->A01:Ljava/io/File;

    :cond_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final DWX(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/Dln;->Cg2(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final FnK(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/Dln;->Cg2(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
