.class public final LX/Wzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09b;


# static fields
.field public static final A00:LX/Wzl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wzl;

    invoke-direct {v0}, LX/Wzl;-><init>()V

    sput-object v0, LX/Wzl;->A00:LX/Wzl;

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

    check-cast p1, LX/mqa;

    if-eqz p1, :cond_0

    check-cast p1, LX/1V8;

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0xa2a161f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/H30;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
