.class public final LX/982;
.super LX/5K8;
.source ""


# static fields
.field public static final A01:LX/947;


# instance fields
.field public A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/947;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/982;->A01:LX/947;

    return-void
.end method


# virtual methods
.method public final A0I()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/982;->A00:Ljava/lang/Class;

    return-object v0
.end method
