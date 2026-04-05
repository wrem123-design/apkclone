.class public final LX/Dhv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Dhw;


# instance fields
.field public A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dhw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dhv;->A01:LX/Dhw;

    return-void
.end method


# virtual methods
.method public final A00()LX/30T;
    .locals 1

    iget-object v0, p0, LX/Dhv;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30T;

    return-object v0
.end method
