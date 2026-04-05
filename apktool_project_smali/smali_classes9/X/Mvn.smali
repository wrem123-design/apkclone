.class public final LX/Mvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# static fields
.field public static final A00:LX/Mvn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mvn;

    invoke-direct {v0}, LX/Mvn;-><init>()V

    sput-object v0, LX/Mvn;->A00:LX/Mvn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 2

    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x31728d3d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, LX/Hy9;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
