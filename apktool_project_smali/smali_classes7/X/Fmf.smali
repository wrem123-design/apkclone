.class public abstract LX/Fmf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Hwi;->A00:LX/Hwi;

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/Fmf;->A00:LX/Bbi;

    return-void
.end method

.method public static final A00()LX/Li3;
    .locals 1

    sget-object v0, LX/Fmf;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Li3;

    return-object v0
.end method
