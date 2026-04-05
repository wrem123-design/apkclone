.class public abstract LX/1Dz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Cgm;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1EA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Dz;->A01:LX/Cgm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Dz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/annotation/Annotation;)LX/1Dz;
    .locals 3

    iget-object v2, p0, LX/1Dz;->A00:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/Ri1;

    invoke-direct {v0, v2}, LX/1Dz;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/Ri1;->A00:Ljava/lang/Class;

    iput-object p1, v0, LX/Ri1;->A01:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public A01()LX/RY6;
    .locals 1

    new-instance v0, LX/RY6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public A02()LX/Cgm;
    .locals 1

    sget-object v0, LX/1Dz;->A01:LX/Cgm;

    return-object v0
.end method

.method public A03(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
