.class public final LX/Zmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# static fields
.field public static final A00:LX/Zmg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zmg;

    invoke-direct {v0}, LX/Zmg;-><init>()V

    sput-object v0, LX/Zmg;->A00:LX/Zmg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1V8;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, -0x76e2b974

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0xb04b14d    # -1.59285E32f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x491f8f50

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/HH8;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v0}, LX/Rmi;->A00(LX/mud;)LX/RAs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
