.class public final LX/R8q;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxz;


# static fields
.field public static final A02:LX/ZD9;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZD9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/R8q;->A02:LX/ZD9;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/9ju;-><init>()V

    sget-object v0, LX/R8q;->A02:LX/ZD9;

    iput-object v0, p0, LX/R8q;->A01:Ljava/lang/Object;

    iput-boolean p1, p0, LX/R8q;->A00:Z

    return-void
.end method


# virtual methods
.method public final DA9()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/R8q;->A01:Ljava/lang/Object;

    return-object v0
.end method
